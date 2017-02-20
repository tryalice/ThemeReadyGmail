.class public final Lcbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbmk;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lbmk;

    invoke-direct {v0}, Lbmk;-><init>()V

    iput-object v0, p0, Lcbh;->a:Lbmk;

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcbh;->b:J

    .line 84
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lbmk;

    invoke-direct {v0}, Lbmk;-><init>()V

    iput-object v0, p0, Lcbh;->a:Lbmk;

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcbh;->b:J

    .line 75
    const-string v0, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-wide p1, p0, Lcbh;->b:J

    .line 77
    const-string v0, "displayName"

    invoke-virtual {p0, v0, p3}, Lcbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput-object p3, p0, Lcbh;->c:Ljava/lang/String;

    .line 79
    const-string v0, "emailAddress"

    invoke-virtual {p0, v0, p4}, Lcbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iput-object p4, p0, Lcbh;->d:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcbh;->a:Lbmk;

    .line 1156
    iget-object v0, v0, Lbmk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcbh;->a:Lbmk;

    invoke-virtual {v0, p1, p2}, Lbmk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method
