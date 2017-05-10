.class final Ldfj;
.super Ldht;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldes;


# direct methods
.method constructor <init>(Ldes;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfj;->a:Ldes;

    invoke-direct {p0, p2, p3}, Ldht;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldfj;->a:Ldes;

    .line 3
    invoke-virtual {v0}, Ldes;->N()Z

    .line 4
    iget-object v0, p0, Ldfj;->a:Ldes;

    invoke-virtual {v0}, Ldes;->O()V

    .line 5
    return-void
.end method
