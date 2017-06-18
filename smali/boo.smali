.class final Lboo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpl;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lboj;


# direct methods
.method constructor <init>(Lboj;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lboo;->b:Lboj;

    iput-wide p2, p0, Lboo;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lboo;->b:Lboj;

    .line 3
    iget-object v0, v0, Lboj;->f:Lbns;

    .line 4
    iget-wide v2, p0, Lboo;->a:J

    invoke-interface {v0, v2, v3}, Lbns;->c(J)V

    .line 5
    return-void
.end method
