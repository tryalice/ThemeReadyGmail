.class final Ldue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lduc;


# direct methods
.method constructor <init>(Lduc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldue;->a:Lduc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldue;->a:Lduc;

    .line 3
    iget-object v0, v0, Lduc;->j:Ldve;

    .line 4
    invoke-interface {v0}, Ldve;->c()V

    .line 5
    return-void
.end method
