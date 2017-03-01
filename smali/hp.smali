.class final Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lhp;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lhp;->a:Ljava/util/ArrayList;

    .line 1037
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lho;->a(Ljava/util/ArrayList;I)V

    .line 259
    return-void
.end method
