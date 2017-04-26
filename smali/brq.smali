.class final Lbrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lbrl;


# direct methods
.method constructor <init>(Lbrl;JZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrq;->c:Lbrl;

    iput-wide p2, p0, Lbrq;->a:J

    iput-boolean p4, p0, Lbrq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbrq;->c:Lbrl;

    .line 3
    iget-object v0, v0, Lbrl;->a:Lbri;

    .line 4
    iget-wide v2, p0, Lbrq;->a:J

    iget-boolean v1, p0, Lbrq;->b:Z

    invoke-interface {v0, v2, v3, v1}, Lbri;->a(JZ)V

    .line 5
    return-void
.end method
