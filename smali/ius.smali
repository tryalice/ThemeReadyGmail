.class public Lius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liur;


# static fields
.field public static final a:Lilo;


# instance fields
.field public final b:Liur;

.field public final c:Liva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lius;

    .line 7
    invoke-static {v0}, Lilo;->a(Ljava/lang/Class;)Lilo;

    move-result-object v0

    sput-object v0, Lius;->a:Lilo;

    .line 8
    return-void
.end method

.method public constructor <init>(Liur;Liva;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lius;->b:Liur;

    .line 3
    iput-object p2, p0, Lius;->c:Liva;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Liva;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lius;->b:Liur;

    invoke-interface {v0, p1, p2}, Liur;->a(ILjava/lang/String;)Liva;

    move-result-object v0

    return-object v0
.end method
