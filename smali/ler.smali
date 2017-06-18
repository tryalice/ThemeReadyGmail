.class public final Ller;
.super Lkyv;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x7e07047036564d5L


# instance fields
.field public c:Lkxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkxy;

    invoke-static {p1}, Llil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkxy;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ller;-><init>(Lkxy;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lkxy;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "DELEGATED-TO"

    .line 4
    sget-object v1, Lkyx;->c:Lkyx;

    .line 5
    invoke-direct {p0, v0, v1}, Lkyv;-><init>(Ljava/lang/String;Lkyw;)V

    .line 6
    iput-object p1, p0, Ller;->c:Lkxy;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ller;->c:Lkxy;

    .line 10
    invoke-virtual {v0}, Lkxy;->toString()Ljava/lang/String;

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
