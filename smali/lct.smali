.class public final Llct;
.super Lkwr;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x3fcde4191b54c4bL


# instance fields
.field public c:Lkvu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkvu;

    invoke-static {p1}, Llgh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkvu;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Llct;-><init>(Lkvu;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lkvu;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "MEMBER"

    .line 4
    sget-object v1, Lkwt;->c:Lkwt;

    .line 5
    invoke-direct {p0, v0, v1}, Lkwr;-><init>(Ljava/lang/String;Lkws;)V

    .line 6
    iput-object p1, p0, Llct;->c:Lkvu;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Llct;->c:Lkvu;

    .line 10
    invoke-virtual {v0}, Lkvu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method
