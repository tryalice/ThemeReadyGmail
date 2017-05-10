.class final Lcay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbb;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcay;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcba;)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "data1"

    iget-object v1, p0, Lcay;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcba;

    .line 5
    return-void
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcay;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
