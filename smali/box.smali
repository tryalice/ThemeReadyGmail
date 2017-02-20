.class final Lbox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lbov;


# direct methods
.method constructor <init>(Lbov;JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lbox;->h:Lbov;

    iput-wide p2, p0, Lbox;->a:J

    iput p4, p0, Lbox;->b:I

    iput-wide p5, p0, Lbox;->c:J

    iput-wide p7, p0, Lbox;->d:J

    iput-object p9, p0, Lbox;->e:Ljava/lang/String;

    iput-wide p10, p0, Lbox;->f:J

    iput-object p12, p0, Lbox;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 318
    iget-object v0, p0, Lbox;->h:Lbov;

    .line 1041
    iget-object v0, v0, Lbov;->f:Lboe;

    iget-wide v1, p0, Lbox;->a:J

    iget v3, p0, Lbox;->b:I

    iget-wide v4, p0, Lbox;->c:J

    iget-wide v6, p0, Lbox;->d:J

    iget-object v8, p0, Lbox;->e:Ljava/lang/String;

    iget-wide v9, p0, Lbox;->f:J

    iget-object v11, p0, Lbox;->g:Ljava/lang/String;

    invoke-interface/range {v0 .. v11}, Lboe;->a(JIJJLjava/lang/String;JLjava/lang/String;)V

    .line 321
    return-void
.end method
