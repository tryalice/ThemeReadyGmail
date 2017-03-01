.class final Lazq;
.super Ldee;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldee",
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

.field public final synthetic g:Lazp;


# direct methods
.method constructor <init>(Lazp;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZZ)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lazq;->g:Lazp;

    iput-object p3, p0, Lazq;->a:Lcom/android/emailcommon/provider/Account;

    iput-boolean p4, p0, Lazq;->b:Z

    iput-boolean p5, p0, Lazq;->c:Z

    iput-boolean p6, p0, Lazq;->d:Z

    iput-boolean p7, p0, Lazq;->e:Z

    iput-boolean p8, p0, Lazq;->f:Z

    invoke-direct {p0, p2}, Ldee;-><init>(Landroid/content/Context;)V

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
    iget-object v0, p0, Lazq;->g:Lazp;

    iget-object v0, v0, Lazp;->a:Lazi;

    .line 2046
    iget-object v0, v0, Lazi;->b:Landroid/content/Context;

    iget-object v1, p0, Lazq;->a:Lcom/android/emailcommon/provider/Account;

    iget-boolean v2, p0, Lazq;->b:Z

    iget-boolean v3, p0, Lazq;->c:Z

    iget-boolean v4, p0, Lazq;->d:Z

    iget-boolean v5, p0, Lazq;->e:Z

    iget-boolean v6, p0, Lazq;->f:Z

    invoke-static/range {v0 .. v6}, Lbln;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
