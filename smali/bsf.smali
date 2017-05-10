.class final Lbsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtn;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/provider/Policy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lbsd;


# direct methods
.method constructor <init>(Lbsd;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsf;->e:Lbsd;

    iput-wide p2, p0, Lbsf;->a:J

    iput-object p4, p0, Lbsf;->b:Lcom/android/emailcommon/provider/Policy;

    iput-object p5, p0, Lbsf;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lbsf;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lbsf;->e:Lbsd;

    .line 3
    iget-object v1, v0, Lbsd;->a:Lbsa;

    .line 4
    iget-wide v2, p0, Lbsf;->a:J

    iget-object v4, p0, Lbsf;->b:Lcom/android/emailcommon/provider/Policy;

    iget-object v5, p0, Lbsf;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lbsf;->d:Z

    invoke-interface/range {v1 .. v6}, Lbsa;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method
