.class final Ldrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldqu;

.field public final synthetic b:Ldrp;


# direct methods
.method constructor <init>(Ldrp;Ldqu;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Ldrt;->b:Ldrp;

    iput-object p2, p0, Ldrt;->a:Ldqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ldrt;->a:Ldqu;

    iget-object v1, p0, Ldrt;->b:Ldrp;

    .line 1036
    iget-object v1, v1, Ldrp;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldqu;->a(Ljava/lang/String;)V

    .line 322
    return-void
.end method
