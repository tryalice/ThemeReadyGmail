.class public final Llqm;
.super Llkb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x103a970f49c5344fL


# instance fields
.field public c:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lltr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lltt;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {p0, v0}, Llqm;-><init>(Ljava/net/URI;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/net/URI;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "SENT-BY"

    .line 4
    sget-object v1, Llkd;->c:Llkd;

    .line 5
    invoke-direct {p0, v0, v1}, Llkb;-><init>(Ljava/lang/String;Llkc;)V

    .line 6
    iput-object p1, p0, Llqm;->c:Ljava/net/URI;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Llqm;->c:Ljava/net/URI;

    .line 10
    invoke-static {v0}, Lltr;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lltt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
