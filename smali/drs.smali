.class final Ldrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldrz;

.field public final synthetic b:Ldrp;


# direct methods
.method constructor <init>(Ldrp;Ldrz;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ldrs;->b:Ldrp;

    iput-object p2, p0, Ldrs;->a:Ldrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Ldrs;->a:Ldrz;

    iget-object v1, p0, Ldrs;->b:Ldrp;

    .line 1036
    iget-boolean v1, v1, Ldrp;->d:Z

    invoke-interface {v0, v1}, Ldrz;->a(Z)V

    .line 310
    return-void
.end method
