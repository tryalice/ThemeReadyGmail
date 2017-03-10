.class final Lbap;
.super Lddf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbbl;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Fragment;Lbbl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lbap;->a:Lbbl;

    invoke-direct {p0, p1, p2}, Lddf;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbap;->a:Lbbl;

    invoke-virtual {v0}, Lbbl;->dismiss()V

    .line 3
    return-void
.end method
