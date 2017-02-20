.class final Lbaf;
.super Ldca;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbbb;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Fragment;Lbbb;)V
    .locals 0

    .prologue
    .line 766
    iput-object p3, p0, Lbaf;->a:Lbbb;

    invoke-direct {p0, p1, p2}, Ldca;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lbaf;->a:Lbbb;

    invoke-virtual {v0}, Lbbb;->dismiss()V

    .line 770
    return-void
.end method
