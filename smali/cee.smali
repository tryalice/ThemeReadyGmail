.class public final Lcee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbpd;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lbpd;

    invoke-direct {v0}, Lbpd;-><init>()V

    iput-object v0, p0, Lcee;->a:Lbpd;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcee;->b:J

    .line 14
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbpd;

    invoke-direct {v0}, Lbpd;-><init>()V

    iput-object v0, p0, Lcee;->a:Lbpd;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcee;->b:J

    .line 4
    const-string v0, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcee;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-wide p1, p0, Lcee;->b:J

    .line 6
    const-string v0, "displayName"

    invoke-virtual {p0, v0, p3}, Lcee;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p3, p0, Lcee;->c:Ljava/lang/String;

    .line 8
    const-string v0, "emailAddress"

    invoke-virtual {p0, v0, p4}, Lcee;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p4, p0, Lcee;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcee;->a:Lbpd;

    .line 16
    iget-object v0, v0, Lbpd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcee;->a:Lbpd;

    invoke-virtual {v0, p1, p2}, Lbpd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method
