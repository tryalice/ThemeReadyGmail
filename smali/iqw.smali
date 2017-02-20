.class public Liqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqv;


# static fields
.field public static final a:Lihv;


# instance fields
.field public final b:Liqv;

.field public final c:Lird;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Liqw;

    .line 14
    invoke-static {v0}, Lihv;->a(Ljava/lang/Class;)Lihv;

    move-result-object v0

    sput-object v0, Liqw;->a:Lihv;

    .line 13
    return-void
.end method

.method public constructor <init>(Liqv;Lird;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Liqw;->b:Liqv;

    .line 23
    iput-object p2, p0, Liqw;->c:Lird;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lird;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Liqw;->b:Liqv;

    invoke-interface {v0, p1, p2}, Liqv;->a(ILjava/lang/String;)Lird;

    move-result-object v0

    return-object v0
.end method
