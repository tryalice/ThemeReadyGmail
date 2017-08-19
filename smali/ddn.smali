.class final Lddn;
.super Ldff;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lddl;


# direct methods
.method constructor <init>(Lddl;Ljava/lang/String;Landroid/app/Fragment;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddn;->b:Lddl;

    iput-object p4, p0, Lddn;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3}, Ldff;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lddn;->b:Lddl;

    iget-object v1, p0, Lddn;->a:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Lddl;->b(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
