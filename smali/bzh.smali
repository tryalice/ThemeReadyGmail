.class final Lbzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/io/InputStream;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lbzh;->a:J

    .line 3
    iput-object p3, p0, Lbzh;->b:Ljava/io/InputStream;

    .line 4
    iput p4, p0, Lbzh;->c:I

    .line 5
    const-string v0, "attachment"

    .line 6
    invoke-static {v0, p1, p2}, Lbzg;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzh;->d:Ljava/lang/String;

    .line 7
    return-void
.end method
