.class public interface abstract Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public abstract participantUserId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;
    .annotation runtime Lcom/rounds/kik/analytics/annotations/PropertySetter;
        value = Lcom/rounds/kik/analytics/properties/conference/ParticipantUserId;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
