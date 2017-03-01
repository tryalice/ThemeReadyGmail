.class public Litv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litu;


# static fields
.field public static final a:Likr;


# instance fields
.field public final b:Litu;

.field public final c:Liud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Litv;

    .line 14
    invoke-static {v0}, Likr;->a(Ljava/lang/Class;)Likr;

    move-result-object v0

    sput-object v0, Litv;->a:Likr;

    .line 13
    return-void
.end method

.method public constructor <init>(Litu;Liud;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Litv;->b:Litu;

    .line 23
    iput-object p2, p0, Litv;->c:Liud;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Liud;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Litv;->b:Litu;

    invoke-interface {v0, p1, p2}, Litu;->a(ILjava/lang/String;)Liud;

    move-result-object v0

    return-object v0
.end method
