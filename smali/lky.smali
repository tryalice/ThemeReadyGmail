.class public interface abstract Llky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llky;

.field public static final b:Llky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Llkz;

    invoke-direct {v0}, Llkz;-><init>()V

    sput-object v0, Llky;->a:Llky;

    .line 123
    new-instance v0, Llla;

    invoke-direct {v0}, Llla;-><init>()V

    sput-object v0, Llky;->b:Llky;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
