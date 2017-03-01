.class final Ldtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldth;


# direct methods
.method constructor <init>(Ldth;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldtj;->a:Ldth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ldtj;->a:Ldth;

    .line 1036
    iget-object v0, v0, Ldth;->j:Lduj;

    invoke-interface {v0}, Lduj;->c()V

    .line 270
    return-void
.end method
