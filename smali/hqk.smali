.class final Lhqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhqj;


# direct methods
.method constructor <init>(Lhqj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lhqk;->b:Lhqj;

    iput-object p2, p0, Lhqk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lhqk;->b:Lhqj;

    iget-object v0, v0, Lhqj;->a:Lhqg;

    .line 1015
    iget-object v0, v0, Lhqg;->b:Lhql;

    const/4 v1, 0x5

    iget-object v2, p0, Lhqk;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhql;->a(ILjava/lang/String;)V

    .line 91
    return-void
.end method
