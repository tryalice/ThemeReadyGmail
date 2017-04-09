.class final Ldab;
.super Ldfo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczy;


# direct methods
.method constructor <init>(Lczy;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldab;->a:Lczy;

    invoke-direct {p0, p2, p3}, Ldfo;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldab;->a:Lczy;

    iget-object v0, v0, Lczy;->b:Ldbt;

    invoke-interface {v0}, Ldbt;->p_()V

    .line 3
    return-void
.end method
