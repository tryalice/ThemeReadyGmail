.class public final Ldlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ldlm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/mail/providers/Folder;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ldlm;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Folder;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ldlm;->a:Lcom/android/mail/providers/Folder;

    .line 60
    iput-boolean p2, p0, Ldlm;->b:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ldlm;)I
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldlm;->a:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    iget-object v1, p1, Ldlm;->a:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 48
    check-cast p1, Ldlm;

    invoke-virtual {p0, p1}, Ldlm;->a(Ldlm;)I

    move-result v0

    return v0
.end method
