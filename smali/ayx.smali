.class final Layx;
.super Lddv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lddv",
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

.field public final synthetic g:Layw;


# direct methods
.method constructor <init>(Layw;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layx;->g:Layw;

    iput-object p3, p0, Layx;->a:Lcom/android/emailcommon/provider/Account;

    iput-boolean p4, p0, Layx;->b:Z

    iput-boolean p5, p0, Layx;->c:Z

    iput-boolean p6, p0, Layx;->d:Z

    iput-boolean p7, p0, Layx;->e:Z

    iput-boolean p8, p0, Layx;->f:Z

    invoke-direct {p0, p2}, Lddv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Layx;->g:Layw;

    iget-object v0, v0, Layw;->a:Layp;

    .line 5
    iget-object v0, v0, Layp;->b:Landroid/content/Context;

    iget-object v1, p0, Layx;->a:Lcom/android/emailcommon/provider/Account;

    iget-boolean v2, p0, Layx;->b:Z

    iget-boolean v3, p0, Layx;->c:Z

    iget-boolean v4, p0, Layx;->d:Z

    iget-boolean v5, p0, Layx;->e:Z

    iget-boolean v6, p0, Layx;->f:Z

    invoke-static/range {v0 .. v6}, Lbku;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
