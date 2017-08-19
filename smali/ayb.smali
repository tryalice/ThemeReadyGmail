.class final Layb;
.super Ldff;
.source "SourceFile"


# instance fields
.field public final synthetic a:Layz;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Fragment;Layz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Layb;->a:Layz;

    invoke-direct {p0, p1, p2}, Ldff;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Layb;->a:Layz;

    invoke-virtual {v0}, Layz;->dismiss()V

    .line 3
    return-void
.end method
