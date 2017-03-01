.class final Lbpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqy;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/provider/Policy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lbpo;


# direct methods
.method constructor <init>(Lbpo;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lbpq;->e:Lbpo;

    iput-wide p2, p0, Lbpq;->a:J

    iput-object p4, p0, Lbpq;->b:Lcom/android/emailcommon/provider/Policy;

    iput-object p5, p0, Lbpq;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lbpq;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 88
    iget-object v0, p0, Lbpq;->e:Lbpo;

    .line 1026
    iget-object v1, v0, Lbpo;->a:Lbpl;

    iget-wide v2, p0, Lbpq;->a:J

    iget-object v4, p0, Lbpq;->b:Lcom/android/emailcommon/provider/Policy;

    iget-object v5, p0, Lbpq;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lbpq;->d:Z

    invoke-interface/range {v1 .. v6}, Lbpl;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    .line 89
    return-void
.end method
