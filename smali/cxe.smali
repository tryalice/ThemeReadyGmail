.class public final Lcxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcqy",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "Folder CursorCreator"

    return-object v0
.end method
