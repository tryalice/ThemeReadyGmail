.class final Lden;
.super Ldgx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lddv;


# direct methods
.method constructor <init>(Lddv;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lden;->a:Lddv;

    invoke-direct {p0, p2, p3}, Ldgx;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lden;->a:Lddv;

    .line 3
    invoke-virtual {v0}, Lddv;->N()Z

    .line 4
    iget-object v0, p0, Lden;->a:Lddv;

    invoke-virtual {v0}, Lddv;->O()V

    .line 5
    return-void
.end method
