.class final Ldcv;
.super Ldff;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldce;


# direct methods
.method constructor <init>(Ldce;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcv;->a:Ldce;

    invoke-direct {p0, p2, p3}, Ldff;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldcv;->a:Ldce;

    .line 3
    invoke-virtual {v0}, Ldce;->K()Z

    .line 4
    iget-object v0, p0, Ldcv;->a:Ldce;

    invoke-virtual {v0}, Ldce;->L()V

    .line 5
    return-void
.end method
