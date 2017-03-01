.class final Ldet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcj;


# instance fields
.field public final synthetic a:Ldes;


# direct methods
.method constructor <init>(Ldes;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldet;->a:Ldes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Ldet;->a:Ldes;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldes;->a(Ljava/lang/Runnable;)V

    .line 195
    return-void
.end method
