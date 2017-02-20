.class final Layn;
.super Ldcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcq",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Laym;


# direct methods
.method constructor <init>(Laym;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZZ)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Layn;->g:Laym;

    iput-object p3, p0, Layn;->a:Lcom/android/emailcommon/provider/Account;

    iput-boolean p4, p0, Layn;->b:Z

    iput-boolean p5, p0, Layn;->c:Z

    iput-boolean p6, p0, Layn;->d:Z

    iput-boolean p7, p0, Layn;->e:Z

    iput-boolean p8, p0, Layn;->f:Z

    invoke-direct {p0, p2}, Ldcq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 183
    .line 1189
    iget-object v0, p0, Layn;->g:Laym;

    iget-object v0, v0, Laym;->a:Layf;

    .line 2046
    iget-object v0, v0, Layf;->b:Landroid/content/Context;

    iget-object v1, p0, Layn;->a:Lcom/android/emailcommon/provider/Account;

    iget-boolean v2, p0, Layn;->b:Z

    iget-boolean v3, p0, Layn;->c:Z

    iget-boolean v4, p0, Layn;->d:Z

    iget-boolean v5, p0, Layn;->e:Z

    iget-boolean v6, p0, Layn;->f:Z

    invoke-static/range {v0 .. v6}, Lbkm;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
