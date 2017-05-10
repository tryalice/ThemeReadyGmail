.class final Ldcc;
.super Ldht;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbz;


# direct methods
.method constructor <init>(Ldbz;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcc;->a:Ldbz;

    invoke-direct {p0, p2, p3}, Ldht;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldcc;->a:Ldbz;

    iget-object v0, v0, Ldbz;->b:Lddz;

    invoke-interface {v0}, Lddz;->p_()V

    .line 3
    return-void
.end method
