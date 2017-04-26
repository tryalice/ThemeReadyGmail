.class final Lbcz;
.super Ldgx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbdv;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Fragment;Lbdv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lbcz;->a:Lbdv;

    invoke-direct {p0, p1, p2}, Ldgx;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbcz;->a:Lbdv;

    invoke-virtual {v0}, Lbdv;->dismiss()V

    .line 3
    return-void
.end method
