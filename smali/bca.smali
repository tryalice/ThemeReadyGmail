.class final Lbca;
.super Ldfo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbcw;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Fragment;Lbcw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lbca;->a:Lbcw;

    invoke-direct {p0, p1, p2}, Ldfo;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbca;->a:Lbcw;

    invoke-virtual {v0}, Lbcw;->dismiss()V

    .line 3
    return-void
.end method
