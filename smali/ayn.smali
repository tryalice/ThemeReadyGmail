.class final Layn;
.super Lddn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lazj;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Fragment;Lazj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Layn;->a:Lazj;

    invoke-direct {p0, p1, p2}, Lddn;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Layn;->a:Lazj;

    invoke-virtual {v0}, Lazj;->dismiss()V

    .line 3
    return-void
.end method
