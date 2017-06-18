.class final Ldbd;
.super Lddn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldam;


# direct methods
.method constructor <init>(Ldam;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbd;->a:Ldam;

    invoke-direct {p0, p2, p3}, Lddn;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldbd;->a:Ldam;

    .line 3
    invoke-virtual {v0}, Ldam;->K()Z

    .line 4
    iget-object v0, p0, Ldbd;->a:Ldam;

    invoke-virtual {v0}, Ldam;->L()V

    .line 5
    return-void
.end method
