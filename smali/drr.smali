.class final Ldrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldrp;


# direct methods
.method constructor <init>(Ldrp;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldrr;->a:Ldrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ldrr;->a:Ldrp;

    .line 1036
    iget-object v0, v0, Ldrp;->j:Ldsr;

    invoke-interface {v0}, Ldsr;->c()V

    .line 270
    return-void
.end method
