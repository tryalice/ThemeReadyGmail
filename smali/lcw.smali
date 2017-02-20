.class public interface abstract Llcw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llcw;

.field public static final b:Llcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Llcx;

    invoke-direct {v0}, Llcx;-><init>()V

    sput-object v0, Llcw;->a:Llcw;

    .line 123
    new-instance v0, Llcy;

    invoke-direct {v0}, Llcy;-><init>()V

    sput-object v0, Llcw;->b:Llcw;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
