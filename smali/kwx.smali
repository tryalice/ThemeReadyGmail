.class public final Lkwx;
.super Lkrc;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0xb0bcde437e8b0c8L


# instance fields
.field public c:Lkqf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkqf;

    invoke-static {p1}, Llas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkqf;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkwx;-><init>(Lkqf;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lkqf;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "DELEGATED-FROM"

    .line 4
    sget-object v1, Lkre;->c:Lkre;

    invoke-direct {p0, v0, v1}, Lkrc;-><init>(Ljava/lang/String;Lkrd;)V

    .line 5
    iput-object p1, p0, Lkwx;->c:Lkqf;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lkwx;->c:Lkqf;

    invoke-virtual {v0}, Lkqf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method
