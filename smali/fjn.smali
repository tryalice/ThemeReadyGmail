.class public final Lfjn;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lfjn;->a:J

    iput v2, p0, Lfjn;->b:I

    new-instance v0, Lrh;

    invoke-direct {v0, v2}, Lrh;-><init>(I)V

    iput-object v0, p0, Lfjn;->c:Lrh;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfjn;->a:J

    const/16 v0, 0x400

    iput v0, p0, Lfjn;->b:I

    new-instance v0, Lrh;

    invoke-direct {v0}, Lrh;-><init>()V

    iput-object v0, p0, Lfjn;->c:Lrh;

    return-void
.end method
