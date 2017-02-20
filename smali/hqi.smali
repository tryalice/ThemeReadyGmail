.class final Lhqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhqh;


# direct methods
.method constructor <init>(Lhqh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lhqi;->b:Lhqh;

    iput-object p2, p0, Lhqi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lhqi;->b:Lhqh;

    iget-object v0, v0, Lhqh;->a:Lhqg;

    .line 1015
    iget-object v0, v0, Lhqg;->b:Lhql;

    const/4 v1, 0x4

    iget-object v2, p0, Lhqi;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhql;->a(ILjava/lang/String;)V

    .line 69
    return-void
.end method
