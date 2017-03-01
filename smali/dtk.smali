.class final Ldtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldtr;

.field public final synthetic b:Ldth;


# direct methods
.method constructor <init>(Ldth;Ldtr;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ldtk;->b:Ldth;

    iput-object p2, p0, Ldtk;->a:Ldtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Ldtk;->a:Ldtr;

    iget-object v1, p0, Ldtk;->b:Ldth;

    .line 1036
    iget-boolean v1, v1, Ldth;->d:Z

    invoke-interface {v0, v1}, Ldtr;->a(Z)V

    .line 310
    return-void
.end method
