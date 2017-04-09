.class final Lbqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbru;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lbqs;


# direct methods
.method constructor <init>(Lbqs;JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqu;->h:Lbqs;

    iput-wide p2, p0, Lbqu;->a:J

    iput p4, p0, Lbqu;->b:I

    iput-wide p5, p0, Lbqu;->c:J

    iput-wide p7, p0, Lbqu;->d:J

    iput-object p9, p0, Lbqu;->e:Ljava/lang/String;

    iput-wide p10, p0, Lbqu;->f:J

    iput-object p12, p0, Lbqu;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 2
    iget-object v0, p0, Lbqu;->h:Lbqs;

    .line 3
    iget-object v0, v0, Lbqs;->f:Lbqb;

    .line 4
    iget-wide v1, p0, Lbqu;->a:J

    iget v3, p0, Lbqu;->b:I

    iget-wide v4, p0, Lbqu;->c:J

    iget-wide v6, p0, Lbqu;->d:J

    iget-object v8, p0, Lbqu;->e:Ljava/lang/String;

    iget-wide v9, p0, Lbqu;->f:J

    iget-object v11, p0, Lbqu;->g:Ljava/lang/String;

    invoke-interface/range {v0 .. v11}, Lbqb;->a(JIJJLjava/lang/String;JLjava/lang/String;)V

    .line 5
    return-void
.end method
