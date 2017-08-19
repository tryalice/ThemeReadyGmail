.class final Ljlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljkz;

.field public final synthetic b:Ljlf;


# direct methods
.method constructor <init>(Ljlf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljlg;->b:Ljlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ljlg;->b:Ljlf;

    .line 3
    iget-object v0, v0, Ljlf;->d:Llkf;

    .line 4
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkz;

    iput-object v0, p0, Ljlg;->a:Ljkz;

    return-void
.end method
