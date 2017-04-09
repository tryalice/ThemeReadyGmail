.class final Lhxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhxw;


# direct methods
.method constructor <init>(Lhxw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhxx;->b:Lhxw;

    iput-object p2, p0, Lhxx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhxx;->b:Lhxw;

    iget-object v0, v0, Lhxw;->a:Lhxv;

    .line 3
    iget-object v0, v0, Lhxv;->b:Lhya;

    .line 4
    const/4 v1, 0x4

    iget-object v2, p0, Lhxx;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhya;->a(ILjava/lang/String;)V

    .line 5
    return-void
.end method
