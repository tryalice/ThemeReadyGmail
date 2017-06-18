.class final Lbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpl;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lboj;


# direct methods
.method constructor <init>(Lboj;JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbol;->h:Lboj;

    iput-wide p2, p0, Lbol;->a:J

    iput p4, p0, Lbol;->b:I

    iput-wide p5, p0, Lbol;->c:J

    iput-wide p7, p0, Lbol;->d:J

    iput-object p9, p0, Lbol;->e:Ljava/lang/String;

    iput-wide p10, p0, Lbol;->f:J

    iput-object p12, p0, Lbol;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 2
    iget-object v0, p0, Lbol;->h:Lboj;

    .line 3
    iget-object v0, v0, Lboj;->f:Lbns;

    .line 4
    iget-wide v1, p0, Lbol;->a:J

    iget v3, p0, Lbol;->b:I

    iget-wide v4, p0, Lbol;->c:J

    iget-wide v6, p0, Lbol;->d:J

    iget-object v8, p0, Lbol;->e:Ljava/lang/String;

    iget-wide v9, p0, Lbol;->f:J

    iget-object v11, p0, Lbol;->g:Ljava/lang/String;

    invoke-interface/range {v0 .. v11}, Lbns;->a(JIJJLjava/lang/String;JLjava/lang/String;)V

    .line 5
    return-void
.end method
