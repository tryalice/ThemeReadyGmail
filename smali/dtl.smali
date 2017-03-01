.class final Ldtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldsm;

.field public final synthetic b:Ldth;


# direct methods
.method constructor <init>(Ldth;Ldsm;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Ldtl;->b:Ldth;

    iput-object p2, p0, Ldtl;->a:Ldsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ldtl;->a:Ldsm;

    iget-object v1, p0, Ldtl;->b:Ldth;

    .line 1036
    iget-object v1, v1, Ldth;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldsm;->a(Ljava/lang/String;)V

    .line 322
    return-void
.end method
