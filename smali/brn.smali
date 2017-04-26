.class final Lbrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/provider/Policy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lbrl;


# direct methods
.method constructor <init>(Lbrl;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrn;->e:Lbrl;

    iput-wide p2, p0, Lbrn;->a:J

    iput-object p4, p0, Lbrn;->b:Lcom/android/emailcommon/provider/Policy;

    iput-object p5, p0, Lbrn;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lbrn;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lbrn;->e:Lbrl;

    .line 3
    iget-object v1, v0, Lbrl;->a:Lbri;

    .line 4
    iget-wide v2, p0, Lbrn;->a:J

    iget-object v4, p0, Lbrn;->b:Lcom/android/emailcommon/provider/Policy;

    iget-object v5, p0, Lbrn;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lbrn;->d:Z

    invoke-interface/range {v1 .. v6}, Lbri;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method
