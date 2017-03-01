.class public final Lcui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcov;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcov",
        "<",
        "Lcom/android/mail/providers/Conversation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1197
    .line 11200
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1205
    const-string v0, "Conversation CursorCreator"

    return-object v0
.end method
