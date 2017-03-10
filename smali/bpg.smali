.class final Lbpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbpd;


# direct methods
.method constructor <init>(Lbpd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpg;->b:Lbpd;

    iput-object p2, p0, Lbpg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbpg;->b:Lbpd;

    .line 3
    iget-object v0, v0, Lbpd;->f:Lbom;

    iget-object v1, p0, Lbpg;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbom;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method
