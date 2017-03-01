.class final Ldoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)Z
    .locals 1

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 1770
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
