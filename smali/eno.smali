.class public final Leno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfqi",
        "<",
        "Lfvq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcqd;

.field public final synthetic c:Lcom/google/android/gms/drive/DriveId;

.field public final synthetic d:Lkog;

.field public final synthetic e:Lenm;


# direct methods
.method public constructor <init>(Lenm;ZLcqd;Lcom/google/android/gms/drive/DriveId;Lkog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leno;->e:Lenm;

    iput-boolean p2, p0, Leno;->a:Z

    iput-object p3, p0, Leno;->b:Lcqd;

    iput-object p4, p0, Leno;->c:Lcom/google/android/gms/drive/DriveId;

    iput-object p5, p0, Leno;->d:Lkog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfqh;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lfvq;

    .line 3
    invoke-interface {p1}, Lfvq;->b()Lfvx;

    move-result-object v4

    .line 4
    invoke-interface {p1}, Lfvq;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v0, p0, Leno;->a:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Leno;->b:Lcqd;

    iget-object v1, p0, Leno;->c:Lcom/google/android/gms/drive/DriveId;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Lfvx;->c()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v4}, Lfvx;->a()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v4}, Lfvx;->b()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcqb;->a(Lcqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Leno;->d:Lkog;

    invoke-virtual {v1, v0}, Lklu;->b(Ljava/lang/Object;)Z

    .line 32
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Leno;->e:Lenm;

    .line 19
    iget-object v0, v0, Lenm;->c:Landroid/app/Activity;

    .line 20
    iget-object v1, p0, Leno;->c:Lcom/google/android/gms/drive/DriveId;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v4}, Lfvx;->c()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v4}, Lfvx;->a()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v4}, Lfvx;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lcqb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, Leno;->d:Lkog;

    invoke-virtual {v1, v0}, Lklu;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Leno;->d:Lkog;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Drive chip string is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lklu;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Leno;->d:Lkog;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to insert from Drive: %s"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lklu;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
