.class public abstract Lcom/rounds/kik/analytics/properties/primitives/EnumStringProperty;
.super Lcom/rounds/kik/analytics/properties/primitives/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/properties/primitives/EnumStringProperty$EnumStringValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/rounds/kik/analytics/properties/primitives/EnumStringProperty$EnumStringValue;",
        ">",
        "Lcom/rounds/kik/analytics/properties/primitives/a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/analytics/properties/primitives/a;-><init>(Ljava/lang/String;Z)V

    .line 18
    return-void
.end method


# virtual methods
.method protected getJsonPrimitive()Lcom/google/gson/m;
    .locals 2

    .prologue
    .line 29
    new-instance v1, Lcom/google/gson/m;

    iget-object v0, p0, Lcom/rounds/kik/analytics/properties/primitives/EnumStringProperty;->mValue:Ljava/lang/Object;

    check-cast v0, Lcom/rounds/kik/analytics/properties/primitives/EnumStringProperty$EnumStringValue;

    invoke-interface {v0}, Lcom/rounds/kik/analytics/properties/primitives/EnumStringProperty$EnumStringValue;->analyticsName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic getValue()Lcom/google/gson/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/analytics/properties/PropertyValueMissingException;
        }
    .end annotation

    .prologue
    .line 8
    invoke-super {p0}, Lcom/rounds/kik/analytics/properties/primitives/a;->getValue()Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isValid()Z
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/rounds/kik/analytics/properties/primitives/a;->isValid()Z

    move-result v0

    return v0
.end method

.method public setValue(Lcom/rounds/kik/analytics/properties/primitives/EnumStringProperty$EnumStringValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/primitives/EnumStringProperty;->mValue:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/rounds/kik/analytics/properties/primitives/EnumStringProperty$EnumStringValue;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/properties/primitives/EnumStringProperty;->setValue(Lcom/rounds/kik/analytics/properties/primitives/EnumStringProperty$EnumStringValue;)V

    return-void
.end method
